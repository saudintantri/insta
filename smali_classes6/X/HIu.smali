.class public final LX/HIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIu;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/HIu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HIu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;
    .locals 1

    .line 0
    new-instance v0, LX/HIu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
