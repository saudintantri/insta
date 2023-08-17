.class public final LX/8CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    iput-object p1, p0, LX/8CH;->A00:LX/5i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/8CH;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/5i0;->A0C:LX/7LL;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, v2, LX/0Rf;->A02:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/0Rf;->A02:J

    .line 18
    .line 19
    iget v5, v2, LX/0Rf;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v2, LX/0Rf;->A00:I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/5i1;->A02(Ljava/lang/String;IJZ)V

    .line 28
    .line 29
    .line 30
    return v8
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
