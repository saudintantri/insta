.class public final synthetic LX/43x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2ej;LX/0YK;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43x;->A01:LX/2ej;

    iput-object p2, p0, LX/43x;->A02:LX/0YK;

    iput-object p4, p0, LX/43x;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/43x;->A05:Z

    iput-object p3, p0, LX/43x;->A03:Ljava/lang/Integer;

    iput-wide p5, p0, LX/43x;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/43x;->A01:LX/2ej;

    .line 1
    .line 2
    iget-object v1, p0, LX/43x;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v2, p0, LX/43x;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/43x;->A05:Z

    .line 7
    .line 8
    iget-wide v4, p0, LX/43x;->A00:J

    .line 9
    .line 10
    const v3, 0x1650b21

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LX/2ej;->A03(LX/2ej;LX/0YK;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
