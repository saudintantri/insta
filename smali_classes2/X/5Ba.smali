.class public final LX/5Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5Ba;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/5Ba;->A00:J

    iput-object p5, p0, LX/5Ba;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Ba;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/4xa;

    .line 2
    .line 3
    const-string v0, "upsert_instagram_user"

    .line 4
    .line 5
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p0, LX/5Ba;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LX/5Ba;->A00:J

    .line 12
    .line 13
    iget-object v4, p0, LX/5Ba;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, LX/5Ba;->A03:Z

    .line 16
    .line 17
    new-instance v1, LX/5Jl;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/5Jl;-><init>(LX/4xa;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
