.class public final LX/HAM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IjE;

.field public static final A01:LX/IjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HpD;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/HpD;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HAM;->A00:LX/IjE;

    .line 12
    .line 13
    new-instance v0, LX/HpC;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HpC;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/HAM;->A01:LX/IjE;

    .line 19
    .line 20
    return-void
    .line 21
.end method
