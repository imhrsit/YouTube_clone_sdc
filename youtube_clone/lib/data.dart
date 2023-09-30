class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'SDC USICT',
  profileImageUrl:
      'https://media.licdn.com/dms/image/C4D0BAQG9WF99rtHXbw/company-logo_200_200/0/1652591102908?e=2147483647&v=beta&t=Epir86jIPRXrvbhgPfXaYgMo6lujzCcfltBPX09HkAY',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title:
        'Hacktoberfest 2023 | SDC USICT',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHcr69sCJBHhedUTg_EK5ysc67GCdNNDvBhe_bQn0BAP1nrNJ_7QhJc4dD4_FPkttkxCi_o56OYXASkq0HIQlGFJ5IYYNpdhAuVXOQVVNNWnZEoynIXkWfYNBKO_gLtFiFahiorH-YBp0pmnTB55fXRCJ_O8dtUSl2hNeD0NMfwTsBWZuwgfD0yaWldcZxU9p0zIWwmUgPYN0CSrChiRP7XoGBEXse5iPR62FookOyUfC1Li5MWMVfsROxjXdZ0W8qhuEoLYnb4Roe_zhTWI57ACVaeOwLhEafZTr7zHp9tsM6HbYG4xLU0eDsoaXwphT069CUqsz2O5tzopxLbiWJcWRdvP-Ln7cXEjgbt2oU69dVpXMqEHjfQKWrcaxrzZuj5VbFeOtsO0bQNwkUbHy_7olYXLLZJFeX_PtkTD8ROLACBv0rRN_EhFu0s-2YEuxhgNy9NgWsoXW7lM3IhJur5TRjmzpIJorvwXyACZhdONVWRdq6XEey0vcm_wN8JYBkLOH75SqMt1jOIf19i5XHyAT01LCSwUhnS-sP1tjAc7cXKvxFjNmPN1HVlmPchMn09oIrybr2LNVyTYW-v_FbaT4KuLnF4pW-6Uf8fz9ghbtziW4k9CsuwvVt1qaEk6VaOUPCS2I0moFZdcid6FHSE82f4SILWVxkXdRf7EjCGzxwRTClNfNPm_TcjCBG1leGPuY2lZsWFbQYw4fvysU62FBCj2e5syXNbzdElxb8Qx1TeRBP0PfE_Lq-nHsIS3XsqHGI40n4OL6Yg8wfAuNwEqt2vMFgPZ_8d5QA4iFp9HBJWuM_8z7M62AvbUw2r6HC5qbmAwQbqRa-LaD5fPuTdTaCXo4STeQujfQ7d-8tKz85AWUrNob7ziLB6TcvbFyzSs2EPeWiJiOiXR9qKNx8Y=w1080-h749-s-no?authuser=0',
    duration: '22:06',
    timestamp: DateTime(2023, 9, 30),
    viewCount: '200K',
    likes: '5k',
    dislikes: '132',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'yeh Diwali SDC wali',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHdxqUjEnmnzmZ0_utDuLCuG5Cgl_lr8Z9Ra8eyAyP_Hvh5r9SKWBgp3qqCgE8pp9Hmf-fsISrEJLenBalWVkaZFOI8gPx3Asb1X-_TyTvQhmwTjmMrpViVNZrpMUOC0VK7nNcPN8xyVDa8AjEMU2zDByLPfbE4eQZCaQnq7kPkn06Y2tVC1lWGs1T9C5_3zj2Jp5xfEY2rzZmcNRfuusGnlqF0Yu-5Ad9smGKP1NoeAu4ajpGOgTpIMXMfGVAoGBIdnB1FxBQFUqoLwMYonTKi9RlaVexSxIksEvUSBwonE12DbA2V0cF_PjFzutCQ9JGZ8YSD8QO_1cFLJU2Jgeoxp7OFNgQtTwX0lP8zasOShBj5EnohzSQ9p6TFDXJ0RprhugLqFYfPSIUlTTnPi722rqy5IFcPYIz8PO26pnKR0reHK1fQ7tVILmv8-IdQCEUQ-A19YafBcnUnSSINw3sIo1Nt8-cqAFQY8B8as5KhyGxcx8Upa95gqd7YVD-iEavXn-cBPk6ctvm9lhF02Nx_awQHRqnjmJIGxTgmDaS2im7qMVSva_DN5k4t0XeWKtgFJo5g7_TLMNTpv_lv3Qzk6P11H82CN59jI3dxtWVlQT5NVct0k4zTQqJsq-axFtDRK30zzWCma5Jdz6JCF0zKLVJkCP1DOAFY0uhG0cbCZ7iATH41H4T97ZbH2HcKIaD0hpM_8oEbj55-YAZGLRo87MGucRIJaJXDEyia76chvoAFZMdsGmQ8T0XXoFzI0Umxr9p3hFwj_FoD8KduhZMRxjS5NE0_sW44n5VpdoYNaCcTSy3ko3DXovfvaLvaG3B3BlN_LMSY1xkvNTlrNpf1aHGurdhR3KZEO9T8VU7Kh1babmMgdyG6pFgmaeLyuimEUJ0o-BFLMBqu9jnPkryk=w1080-h588-s-no?authuser=0',
    duration: '10:53',
    timestamp: DateTime(2022, 9, 12),
    viewCount: '480K',
    likes: '40k',
    dislikes: '0',
  ),
  Video(
    id: 'x506y4QWrxo',
    author: currentUser,
    title: 'Senior Junior Interaction | SDC',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHdZtWRIre_VqbgCMJ4BW8hXJNGH8vspCW4hEZtoz607ojp5G0n2WERsCunEOZKvVXxgJ8e1xxJENe-Mgbyuc9EfnV0AWggcYHyVf9rLdinG8fNSOkrZK8Z8enj_qE-wCK1ELoYafNrp6GgSnaQbjJafcJXTCaLCakczz0IUvS1SsrnnDzfYdvzA_jH2VQ1K23hebS5Qg_KwQfgt1Q4sodQJVQVmtKHELrVGCNuOKu2FJBGijWKqy21sdO-_EylS4VxVc6AADMS8ZzTa190papP_rDOVoetMCG4asYEABuIvlWtQ72PJBNXk3YrehEJ1wYuv9Q6Khw9YNJe4BH-Kl1an5XB4tx9lN0HN-9911DoTKuTLPCfV5wPV5yQlgVzLx_P7Ps8JARmTiltRtNDHKZ1zLVX07QGr-iO2Qaey7Aj7YfFwHCiBbB_9turaPPZg_k1d8HEj-86bPl-AccEmpJljp82BwRL_CMbAjRDo0KKJ5XVjvn5pzPhe_Zt4B92kD29x2pTPjFd0ifb2PrQW0U4EHo-Lt6ccMOsBcVmG0TcLPfDWkJPY9dwOFfi4CAJNbfAcbxtw1IkYFTCvp9ieYRTdgsRp9DYPP2wOPIfo53jKDz07pFhkDGJBKza2N1qkjjwAH55aytVOUag0sivr2oVf_k9Mzb4ASOdqL1D0b00DANlkYdICSItVOzoitsuSh2V9Bbgq8x1f7Oow12pIQHFtMPHvaPou5s_2BgG1keUNSPcWPfAhx5qAEDsa3c65cWXitXnj-KzQCKvrdqGd5icQxNajEjNZlEgxK7N-gqz0giICxghtRLuZY9Tye7orlEOPpgagMTAF_XluvhSLM7mT3jJwXzG5ywo3fDrd_QFHirjjb75r0oJC9xyYQiLcUIz_NC5jiQICUcFn-6995cg=w1080-h790-s-no?authuser=0',
    duration: '8:20',
    timestamp: DateTime(2021, 8, 20),
    viewCount: '20K',
    likes: '958',
    dislikes: '16',
  ),
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'University Tour | GGSIPU',
    thumbnailUrl: 'https://i.ytimg.com/vi/qJJ2dJVgnf4/maxresdefault.jpg',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Fellowship Program | SDC USICT',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHfNESCEMtVgncwu6IlDvcthZ7Rr2-8FUoVsdUdV9N1G6vMmPcDtShoakJma7sdKiMlFg2gbyhejJUpboqDD9435HA33ad4PuMqFVX9hjkb0jC2hw3cmr8T7yifhILuDmwP_-Ze5lgDsFd3Cn5UeTe9pYOIAY23DSyVD2x0CrcwKpJmVa09us6yQ13kfqvu1SAil_1h5WpAlkMWexIaxTCeiDXNUioD1ZHR3xCtCp0CGhEmaZOeTFBaSCf6koAUgNMNbt4GalH6rvqfob_LFKAtYSk4Rr2OZVMGWqmXckKuuNK4uTMsfTCz5jwVcf2sLkxB8zsC2svg1aYz0yzcP_1-_h_5bzWBlJI9nGqn8KRAWtyteIM7gHWfZO_Vbr-nBIyA3Ml5NR_B3oxVaoY8ZQOfxsPwCFybiQcwIVO2ix03YhNGnOotyYBwcPvcm5je3DSeh1cKv-eGPBXWNBuru-8p9onGkS2ItccsqkWHeeQpj-RCvudFo4t-gD68kZ0h7gJSRgPgX7bqQMoICHEdgY1zaon9lzsccbwvRS4SkFH-PbXKcdZxSpm6Yoq4pF1U0PrvhpMnORVL_CICnvnTRWXET289ZxVgRkCz-lmGt_B6mUJCmv0SkmgBKwbF_pEfziYjs_NNMN90vaRlPTGcLSQne5DbmdqCKi08LCU0bQHRofVanad3J5JNiIZAnVgOZlMbQ5qNrkajOl6YC6TeizT1tXUXiKBscFo1q4tdL98zfnh-w0vi8CWr-XlPePcjTpL3ZaSYLIJOcZHOtnvanUjtOCIkzutvgBPPMaINj6MIWBBvpV59ghv6BJFmVcHHmtX0RvBgRdBk4HxBVFA1bHKULm6UfkXXxNI_tVD-H6clufehxYJzGHenwXEhykCGYz2Q10Wdovl0P0Q8L3-1Tt2I=w1080-h726-s-no?authuser=0',
    duration: '1:13:15',
    timestamp: DateTime(2022, 5, 22),
    viewCount: '232K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'How to crack MAANG ft Farz Mohammad | SDC',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHe3MzBJmtBWXMWCe0cpmc_BbyGg3BzL-rke_DhG53gwzgKEkbHzVpASMmI7hzk8iPgYeegFiuatTG5suCJDnDdsXXOb8SJ59uHD64jKnFsNFXEhwSns34j4iIU6kPGbMZM8nIV-a5yk-5sXlcQ8F1RbnNRQm_HZutLctGq5cLyif1YTfkehR9-Tzy7JJBEGML9r6GvqrG_dxrpK3eT2vSWLp312WdbpZnMEBfn_64rTe3ilMnWmzM00cdZnwjbvZqVToRQAtDUO8e6r4MTteaMy09n4lnVmPcHUddsNQ2OY16TL9yjvcQ4kKIdF04-7u0heOlN5ZtF4JbWmkEDK21vJZlD27-RV-e4pvyyDkQ_4BhIrpMs8WYM47ux8FE6oPj50Tb2cQx-qJZF3xePyXNK6OYe3VfcS_ms3pdikz-lbcdI769zA-qaOiPhU-MZojCz80A7TpkS4uqQ1Mf8cr4anpYqkukriK0HPeEaV-gXISeLW_gPU2yVypOstbEHqsk6XSZJ1M89P2kOGhfLy4rmvW4E_Apl4dKyxZAhonNFu_YBrVj82Ios2AZwLnv5K7d5RltF2o1VZH_OgymYaWnAtXqb3Xf0hqVTCslIKkM-0t4Gv84gEtzwD6Iji4E0ihtiB2wXUykv68HvR16THpN4cX7efVszKUH3M3RAuzmVIs6gAkP2tJ-EJ8a_D48EZ9dD8gaRxSEOu6fNF0YYz_IurbQd9Ye8AyGF_fj3_wBQtwNVD9JhFYyZUrV3pywQfRQyshgsQ12YV4lQrdtwnbFYmBNLbjzJZc6lMTQ5PlLt8xFySFLlSJVLkk3wDuuby94TnNwPseZgbc_akhMiXVdr0Txtm6PWOFEyBblI_JzpUkwZ-60D1-zWNrccsiw99_kscqsNWmbFlvwVq-IKE0rk=w1080-h710-s-no?authuser=0',
    duration: '1:52:12',
    timestamp: DateTime(2021, 4, 7),
    viewCount: '1M',
    likes: '187K',
    dislikes: '2k',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'SDC is recruiting | Join Now',
    thumbnailUrl: 'https://lh3.googleusercontent.com/pw/ADCreHewZalHIrfBOCev49VkHFucbSB85G7SFfAimkExt99cseNaLV4V54nPGfVVWyGWVMB4JqT9ItIQ1jYTUNnUFqG4wE5634dx4MjKNfm5I0SIhETNCknMCz9zIx4o9u2LE_n3lKeVY7GH7rpVfyNbGWX6UT33Ao_h1p8KG6ie6I3ez-SO2BRBBgLQ7_LeDMifaEUPfmmdBFBIWV3CDxPal-hxNpbai_q4dVshuqxZ2WVxQacoCDmWJRFFjIAz6W9R4L9yk1DAxdM2wbymX2xBIiy5wdZPXeWsxX7-5Iqp05kYOGG5rKvnI3ziwNT30PRVdMS94DAtiQNYZf0mCv56LIa2wpeEDL8k8nb5parw9OvgPqffKCE9GBqMV5DNA1WJ5OqInY2JjPCC96D50sCx6pMceu3lfBzVR1-SqyAw1I9XiAEB1pD40ijg9uuo9hiR5x_OmQq6Jwvo8hiTDfqiilQnG7obelltaagQHB90XWQJUHmhcPGcYynaMbW3momuFYoFHqVcO5rlAJyYfEgZm1frP7v7RjbkvSSGOv4cYiWeSZkih4EI-YRF2mk5Jo63EC4Ci0xryMZBPlKHrmX80MPXx5nFHhrZzWiOpM4m1XD5hQ877nJQyUBF0fUIt8oRpdpMfQanl-0qKVBJ_wfokyIldJEyhq7X2ARKbIj7Z26C3YttKD_ljODjHg3VUelc3FiB0nmIN5sL5fKgJPZ678SdBAhBqTFC1e2ac5Xpq0TpZvrLcqIqI_QxxWpRm4SrHrDKigEogQPIvNvcxifL82bljAjAWksFMpUqQaLs9sqZd9XEgz7d3xRDvq0bx-1y-jSnVQUbmRTJ14kY1dGpSylw_qBFV4buy7d3v1QTwymzBkFKiL4vW0EdzLs0bGwOEGmkB6U80jgrWalk0-vAAkc=w1080-h884-s-no?authuser=0',
    duration: '10:00',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
