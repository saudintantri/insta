.class public final LX/EG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ED7;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EG0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/ED7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ED7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EG0;->A01:LX/ED7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/EG0;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
