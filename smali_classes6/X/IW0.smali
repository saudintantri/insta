.class public final LX/IW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Hu2;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Hu2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW0;->A02:LX/Hu2;

    .line 1
    .line 2
    iput-wide p7, p0, LX/IW0;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/IW0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IW0;->A03:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/IW0;->A07:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/IW0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/IW0;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/IW0;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IW0;->A02:LX/Hu2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget-wide v6, p0, LX/IW0;->A01:J

    .line 5
    .line 6
    iget-object v2, p0, LX/IW0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/IW0;->A03:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/IW0;->A07:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/IW0;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, LX/IW0;->A00:I

    .line 15
    .line 16
    iget-object v4, p0, LX/IW0;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/IqT;->C3J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
