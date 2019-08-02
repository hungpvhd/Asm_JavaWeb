<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="/include/header.jsp"/>
<body>
<div class="viral-news-breadcumb-area section-padding-50">
    <div class="container h-100">
        <div class="row h-100 align-items-center">

            <!-- Breadcumb Area -->
            <div class="col-12 col-md-4">
                <h3>Articles</h3>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascrip:void(0)">Home</a></li>
                        <li class="breadcrumb-item"><a href="javascrip:void(0)">Trending</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Articles</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</div>
<div class="blog-area section-padding-100">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-8">
                <div class="blog-posts-area">

                    <!-- Single Featured Post -->
                    <div class="single-blog-post-details">
                        <div class="post-thumb">
                            <img src="/assets/img/bg-img/18.jpg" alt="">
                        </div>
                        <div class="post-data">
                            <a href="javascrip:void(0)" class="post-catagory">Finance</a>
                            <h2 class="post-title">This Is How Notebooks Who Travels Around The World Look Like</h2>
                            <div class="post-meta">

                                <!-- Post Details Meta Data -->
                                <div class="post-details-meta-data mb-50 d-flex align-items-center justify-content-between">
                                    <!-- Post Author & Date -->
                                    <div class="post-authors-date">
                                        <p class="post-author">By <a href="javascrip:void(0)">Michael Smithson</a></p>
                                        <p class="post-date">5 Hours Ago</p>
                                    </div>
                                    <!-- View Comments -->
                                    <div class="view-comments">
                                        <p class="views">1281 Views</p>
                                        <a href="javascrip:void(0)comments" class="comments">3 comments</a>
                                    </div>
                                </div>

                                <p>Donec turpis erat, scelerisque id euismod sit amet, fermentum vel dolor. Nulla facilisi. Sed pellentesque lectus et accumsan aliquam. Fusce lobortis cursus quam, id mattis sapien. Aliquam erat volutpat. Aliquam placerat, est quis sagittis tincidunt, ipsum eros posuere mi, ut finibus quam sem eget ex. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec commodo quis enim ac auctor. Ut et mollis felis, sit amet ultricies est. Suspendisse sed faucibus tortor.</p>

                                <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla facilisi. Quisque quam quam, porta in tellus sed, scelerisque volutpat purus. Fusce a dapibus diam, et porttitor lectus. Integer quis lectus scelerisque, tincidunt neque vel, viverra enim. Integer condimentum semper ornare. Duis eu dolor ac massa venenatis euismod semper vitae libero. Aenean nec fringilla sem. Pellentesque in tortor condimentum ante sagittis sodales quis sit amet lectus. Aenean dolor ante, pulvinar vitae egestas in, viverra eget diam. Fusce quis massa id magna viverra dictum. Vestibulum dolor risus, elementum non urna congue, varius placerat nibh. Cras bibendum ullamcorper dui lacinia pellentesque. Donec eget neque facilisis, consectetur urna vitae, rhoncus mi. Vestibulum fringilla efficitur sem, at dictum nisl rhoncus at. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>

                                <p>Mauris tristique est nec felis tristique fermentum. Curabitur ex tortor, malesuada sollicitudin lectus quis, luctus egestas lectus. Cras posuere accumsan felis a porta. Nulla cursus a ligula at commodo. Mauris dui magna, pellentesque vel metus iaculis, venenatis fringilla felis. Aenean in velit sit amet mauris ultrices aliquam.</p>
                            </div>
                        </div>

                    </div>

                    <!-- Related Articles Area -->
                    <div class="related-articles-">
                        <h4 class="mb-70">Related Articles</h4>

                        <div class="row">
                            <!-- Single Post -->
                            <div class="col-12">
                                <div class="single-blog-post style-3 style-5 d-flex align-items-center mb-50">
                                    <!-- Post Thumb -->
                                    <div class="post-thumb">
                                        <a href="javascrip:void(0)"><img src="/assets/img/bg-img/19.jpg" alt=""></a>
                                    </div>
                                    <!-- Post Data -->
                                    <div class="post-data">
                                        <a href="javascrip:void(0)" class="post-catagory">Finance</a>
                                        <a href="javascrip:void(0)" class="post-title">
                                            <h6>This Is How Notebooks Of An Artist Who Travels Around The World Look</h6>
                                        </a>
                                        <div class="post-meta">
                                            <p class="post-author">By <a href="javascrip:void(0)">Michael Smithson</a></p>
                                            <p class="post-date">5 Hours Ago</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Post -->
                            <div class="col-12">
                                <div class="single-blog-post style-3 style-5 d-flex align-items-center mb-50">
                                    <!-- Post Thumb -->
                                    <div class="post-thumb">
                                        <a href="javascrip:void(0)"><img src="/assets/img/bg-img/20.jpg" alt=""></a>
                                    </div>
                                    <!-- Post Data -->
                                    <div class="post-data">
                                        <a href="javascrip:void(0)" class="post-catagory">Finance</a>
                                        <a href="javascrip:void(0)" class="post-title">
                                            <h6>This Is How Notebooks Of An Artist Who Travels Around The World Look</h6>
                                        </a>
                                        <div class="post-meta">
                                            <p class="post-author">By <a href="javascrip:void(0)">Michael Smithson</a></p>
                                            <p class="post-date">5 Hours Ago</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/include/footer.jsp"/>
<jsp:include page="/include/bosstrap.jsp"/>
</body>
</html>