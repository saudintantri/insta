.class public final synthetic LX/88H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88H;->A02:LX/41N;

    iput-object p1, p0, LX/88H;->A01:LX/6g2;

    iput p3, p0, LX/88H;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/88H;->A02:LX/41N;

    .line 1
    .line 2
    iget-object v3, p0, LX/88H;->A01:LX/6g2;

    .line 3
    .line 4
    iget v2, p0, LX/88H;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4}, LX/41N;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "NewsfeedStoryRowBinderDirectShare"

    .line 13
    .line 14
    const-string v0, "Profile ID should not be null."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v4, v0, v2}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
