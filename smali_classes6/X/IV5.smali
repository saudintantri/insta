.class public final LX/IV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HH2;

.field public final synthetic A01:LX/HiG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HH2;LX/HiG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IV5;->A01:LX/HiG;

    iput-object p3, p0, LX/IV5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/IV5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IV5;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IV5;->A01:LX/HiG;

    .line 1
    .line 2
    iget-object v2, p0, LX/IV5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/IV5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/IV5;->A00:LX/HH2;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/HiG;->A01(LX/HH2;LX/HiG;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
