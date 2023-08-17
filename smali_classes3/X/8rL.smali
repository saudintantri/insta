.class public final synthetic LX/8rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58k;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/58k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rL;->A00:LX/58k;

    iput-object p2, p0, LX/8rL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8rL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/8rL;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v9, p0, LX/8rL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/8rL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v5, LX/58k;->A0C:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v5, LX/58k;->A04:LX/7nC;

    .line 10
    .line 11
    sget-object v7, LX/6Zc;->A0k:LX/6Zc;

    .line 12
    .line 13
    iget-object v6, v0, LX/7nC;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, v0, LX/7nC;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/7nC;->A02:LX/1M5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v11, v0

    .line 26
    invoke-static/range {v6 .. v12}, LX/6ma;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Fqv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/5Bm;

    .line 31
    .line 32
    invoke-direct {v3}, LX/5Bm;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v3, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/5Bm;->A0B:Z

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const v1, 0x3f47ae14    # 0.78f

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5Iq;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v7, v3}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
