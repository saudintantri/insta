.class public final LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39h;

.field public A01:LX/39g;


# direct methods
.method public constructor <init>(LX/39g;LX/Kzn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ht;->A01:LX/39g;

    .line 4
    .line 5
    new-instance v0, LX/39h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/2ht;->A00:LX/39h;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {v0}, LX/39h;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
