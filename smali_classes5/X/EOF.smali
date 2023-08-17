.class public final LX/EOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3cw;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3cw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOF;->A00:LX/3cw;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOF;->A00:LX/3cw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3cw;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EOF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
