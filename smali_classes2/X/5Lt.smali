.class public final LX/5Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgEventFactory$1"


# instance fields
.field public final synthetic A00:LX/2Ch;

.field public final synthetic A01:LX/J14;


# direct methods
.method public constructor <init>(LX/2Ch;LX/J14;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Lt;->A01:LX/J14;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Lt;->A00:LX/2Ch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lt;->A00:LX/2Ch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
