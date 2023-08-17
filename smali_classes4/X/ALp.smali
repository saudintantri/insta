.class public final enum LX/ALp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A02:LX/ALp;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/ALp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/ALp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ALp;->A02:LX/ALp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "PROACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ALp;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/ALp;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
