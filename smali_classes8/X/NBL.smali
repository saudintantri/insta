.class public final LX/NBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LTb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NBL;->A00:LX/LTb;

    iput-object p2, p0, LX/NBL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NBL;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/NBL;->A03:Ljava/util/List;

    iput-object p5, p0, LX/NBL;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NBL;->A00:LX/LTb;

    .line 1
    .line 2
    iget-object v3, p0, LX/NBL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/NBL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/NBL;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/NBL;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LTb;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
