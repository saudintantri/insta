.class public final LX/F3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikf;


# instance fields
.field public final synthetic A00:LX/Kut;


# direct methods
.method public constructor <init>(LX/Kut;)V
    .locals 0

    iput-object p1, p0, LX/F3h;->A00:LX/Kut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQ5(ZLjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f121ae4

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v2, 0x7f1231d5

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/F3h;->A00:LX/Kut;

    .line 9
    .line 10
    iget-object v1, v0, LX/Kut;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
