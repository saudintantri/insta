.class public LX/2vC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2vC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/2vC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2vC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2vC;->A01:LX/2vC;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
