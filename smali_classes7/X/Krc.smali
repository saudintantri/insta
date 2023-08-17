.class public final LX/Krc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M2O;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LJO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LJO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v2, v0, LX/LJO;->A02:LX/KfB;

    .line 7
    .line 8
    iget-object v1, v0, LX/LJO;->A01:LX/KKi;

    .line 9
    .line 10
    new-instance v0, LX/LJQ;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/LJQ;-><init>(LX/KKi;LX/KfB;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Krc;->A00:LX/M2O;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
