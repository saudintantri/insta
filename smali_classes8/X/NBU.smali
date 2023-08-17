.class public final LX/NBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/LTb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NBU;->A01:LX/LTb;

    iput-object p3, p0, LX/NBU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NBU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NBU;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/NBU;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/NBU;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/NBU;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NBU;->A01:LX/LTb;

    .line 1
    .line 2
    iget-object v2, p0, LX/NBU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/NBU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/NBU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/NBU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/NBU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/NBU;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/LTb;->A06(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
