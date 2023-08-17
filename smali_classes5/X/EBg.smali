.class public final LX/EBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DTZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/DTZ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Chf;->A0V(LX/37R;LX/3IH;)LX/3Cn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EBg;->A01:LX/3Cn;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EBg;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
