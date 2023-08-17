.class public final LX/I4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/Fqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/Fqd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/I4H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/I4H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4H;->A03:LX/Fqd;

    .line 5
    .line 6
    iput-object p2, p0, LX/I4H;->A01:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4H;->A03:LX/Fqd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fqd;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWE(Ljava/io/File;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/I4H;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/I4H;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/HCJ;

    .line 7
    .line 8
    invoke-direct {v3, v2}, LX/HCJ;-><init>(LX/I4H;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/I4H;->A01:Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static/range {v15 .. v16}, LX/FnB;->A0C(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    move v11, v9

    .line 38
    move v12, v9

    .line 39
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v4, LX/Fqc;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v1

    .line 56
    move-object v6, v0

    .line 57
    invoke-direct/range {v4 .. v9}, LX/Fqc;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/Fqc;->call()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6kM;

    .line 65
    .line 66
    new-instance v0, LX/IRd;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/IRd;-><init>(LX/HCJ;LX/6kM;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "unable to create platform sticker background input file"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/IRc;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/IRc;-><init>(LX/I4H;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
