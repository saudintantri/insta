.class public final LX/KSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ui;

.field public static final A01:LX/M2O;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/LJO;->A04:LX/KfB;

    .line 2
    .line 3
    sget-object v1, LX/LJO;->A03:LX/KKi;

    .line 4
    .line 5
    new-instance v0, LX/LJQ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/LJQ;-><init>(LX/KKi;LX/KfB;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KSQ;->A01:LX/M2O;

    .line 11
    .line 12
    new-instance v0, LX/JI2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JI2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KSQ;->A00:LX/2ui;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
