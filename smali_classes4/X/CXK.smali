.class public final LX/CXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9o1;

.field public final synthetic A01:LX/A7z;


# direct methods
.method public constructor <init>(LX/9o1;LX/A7z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXK;->A01:LX/A7z;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXK;->A00:LX/9o1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CXK;->A01:LX/A7z;

    .line 1
    .line 2
    iget-object v4, v0, LX/A7z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/CXK;->A00:LX/9o1;

    .line 9
    .line 10
    iget-object v1, v2, LX/9o1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const v0, 0x7f121ae4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    iput-object v1, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, LX/9o1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    const v0, 0x7f121b53

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_3
    invoke-virtual {v3, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/92o;->A1Q(LX/4Xu;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
