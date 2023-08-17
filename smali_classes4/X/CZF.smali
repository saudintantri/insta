.class public final LX/CZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput p2, p0, LX/CZF;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/CZF;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget v3, p0, LX/CZF;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/CZF;->A00:I

    .line 5
    .line 6
    const v2, 0x7f122462

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4, v1, v3}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/56I;->A02:I

    .line 27
    .line 28
    sget-object v0, LX/4y5;->A04:LX/4y5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/CHM;

    .line 41
    .line 42
    invoke-direct {v0}, LX/CHM;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 49
    .line 50
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
