.class public final LX/CHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChP;


# instance fields
.field public final synthetic A00:LX/BKH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BKH;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/CHk;->A00:LX/BKH;

    iput-object p2, p0, LX/CHk;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/CHk;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP8()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CHk;->A00:LX/BKH;

    .line 1
    .line 2
    iget-object v2, p0, LX/CHk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CHk;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/BKH;->A04(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/BKH;->A06:LX/0VH;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
