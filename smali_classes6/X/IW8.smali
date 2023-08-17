.class public final LX/IW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65l;

.field public final synthetic A01:LX/LTb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/65l;LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/IW8;->A01:LX/LTb;

    iput-object p3, p0, LX/IW8;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/IW8;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/IW8;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/IW8;->A06:Ljava/util/List;

    iput-object p7, p0, LX/IW8;->A07:Ljava/util/List;

    iput-object p8, p0, LX/IW8;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/IW8;->A08:Z

    iput-object p1, p0, LX/IW8;->A00:LX/65l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IW8;->A01:LX/LTb;

    .line 1
    .line 2
    iget-object v2, p0, LX/IW8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/IW8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/IW8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/IW8;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, LX/IW8;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, p0, LX/IW8;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/IW8;->A08:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/IW8;->A00:LX/65l;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, LX/LTb;->A07(LX/65l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
