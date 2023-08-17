.class public final LX/CVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9gU;

.field public final synthetic A01:LX/BHI;


# direct methods
.method public constructor <init>(LX/9gU;LX/BHI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CVs;->A01:LX/BHI;

    .line 1
    .line 2
    iput-object p1, p0, LX/CVs;->A00:LX/9gU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVs;->A01:LX/BHI;

    .line 1
    .line 2
    iget-object v0, p0, LX/CVs;->A00:LX/9gU;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/BHI;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
