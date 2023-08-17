.class public final synthetic LX/126;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/11t;


# direct methods
.method public synthetic constructor <init>(LX/11t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/126;->A00:LX/11t;

    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/126;->A00:LX/11t;

    .line 1
    .line 2
    sget-object v1, LX/11w;->A09:LX/11w;

    .line 3
    .line 4
    invoke-static {v0}, LX/11t;->A01(LX/11t;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/11w;->A02(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
