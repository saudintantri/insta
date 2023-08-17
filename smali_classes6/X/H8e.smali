.class public final LX/H8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HpE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, LX/4CK;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LX/3kO;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/3kO;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x43c80000    # 400.0f

    .line 11
    .line 12
    new-instance v0, LX/HpE;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/H8e;->A00:LX/HpE;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
