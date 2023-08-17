.class public final LX/I3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImV;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/4YC;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I3e;->A02:LX/4YC;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/I3e;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/I3e;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, LX/I3e;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p4, p0, LX/I3e;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BvK(LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v8, v2, LX/3oB;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/I3e;->A02:LX/4YC;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3oB;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v10, v2, LX/3oB;->A04:I

    .line 23
    .line 24
    iget v11, v2, LX/3oB;->A09:I

    .line 25
    .line 26
    iget v12, v2, LX/3oB;->A05:I

    .line 27
    .line 28
    iget v13, v2, LX/3oB;->A01:I

    .line 29
    .line 30
    iget v14, v2, LX/3oB;->A07:I

    .line 31
    .line 32
    iget-boolean v0, v1, LX/I3e;->A04:Z

    .line 33
    .line 34
    iget-object v9, v2, LX/3oB;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, LX/I3e;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v3, v1, LX/I3e;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v6, v1, LX/I3e;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    move/from16 v18, v15

    .line 46
    .line 47
    move/from16 v17, v0

    .line 48
    .line 49
    invoke-static/range {v2 .. v18}, LX/4YC;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/4YC;->A1l:LX/46d;

    .line 53
    .line 54
    new-instance v2, LX/4i9;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-direct {v2, v3}, LX/4i9;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/46d;->A01(LX/46p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/4CX;->A06(LX/46p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LX/4YC;->A0w(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/INj;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/INj;-><init>(LX/I3e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I3e;->A02:LX/4YC;

    .line 1
    .line 2
    iget-object v1, v3, LX/4YC;->A1G:LX/4lP;

    .line 3
    .line 4
    sget-object v0, LX/580;->A09:LX/580;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4lP;->A0L(LX/580;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/4YC;->A0Q:LX/4Z8;

    .line 10
    .line 11
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/4YC;->A0z(LX/4YC;LX/4Z8;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
