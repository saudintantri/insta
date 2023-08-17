.class public final LX/CKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitEventLogger$loggable$1"


# instance fields
.field public final A00:LX/BGp;

.field public final synthetic A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/BGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKC;->A01:LX/0YK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CKC;->A00:LX/BGp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKC;->A00:LX/BGp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKC;->A01:LX/0YK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
