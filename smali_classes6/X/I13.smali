.class public final LX/I13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HcX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HcX;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/I13;->A01:LX/HcX;

    iput-object p2, p0, LX/I13;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/I13;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I13;->A01:LX/HcX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcX;->A01:LX/4va;

    .line 3
    .line 4
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 5
    .line 6
    iget-object v4, p0, LX/I13;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, LX/I13;->A00:J

    .line 9
    .line 10
    iget-object v1, v0, LX/57E;->A0D:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/I10;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3}, LX/I10;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
