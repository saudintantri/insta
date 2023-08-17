.class public final LX/JNj;
.super LX/KoN;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;
.implements LX/M4d;


# instance fields
.field public A00:LX/KuW;

.field public A01:LX/L3F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNj;->A01:LX/L3F;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/JNj;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/JNj;->A00:LX/KuW;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/KoN;->A02:LX/BZu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/KuW;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, v2, LX/KuW;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, v2, LX/KuW;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v14, v2, LX/KuW;->A03:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/Kxf;->A00(LX/Kxf;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v8, v0, LX/Kxf;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 42
    .line 43
    move-wide v12, v10

    .line 44
    invoke-direct/range {v4 .. v14}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/JNj;->A01:LX/L3F;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v3, p0, LX/JNj;->A00:LX/KuW;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/JNj;->A00(LX/JNj;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/KoN;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
