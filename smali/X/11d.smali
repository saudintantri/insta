.class public abstract LX/11d;
.super LX/115;
.source ""


# instance fields
.field public A00:LX/386;

.field public A01:LX/11e;

.field public A02:LX/11g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/115;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/38l;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/11d;->A02:LX/11g;

    .line 5
    .line 6
    new-instance v1, LX/2Y8;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, LX/2Y8;-><init>(LX/38l;LX/11g;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11d;->A01:LX/11e;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/2YD;->A00(LX/11e;LX/2Y8;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract BAH()Ljava/lang/String;
.end method
