.class public final LX/FGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcL;


# instance fields
.field public final synthetic A00:LX/FG3;


# direct methods
.method public constructor <init>(LX/FG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGw;->A00:LX/FG3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccn(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGw;->A00:LX/FG3;

    .line 1
    .line 2
    iget-object v2, v0, LX/FG3;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/FG3;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
