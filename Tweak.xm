%hook FeedPostCommentsBarView
-(bool)isVoteIconStylingAllowed{
    return 1;
}
%end
%hook CommentCommandView
-(bool)isVoteIconStylingAllowed{
    return 1;}
%end
%hook CommentTreeCommandView
-(bool)sVoteIconStylingAllowed{
    return 1;
}
%end
%hook FeedPostCommentBarNode
-(bool)isVoteIconStylingAllowed{
    return 1;
}
%end
