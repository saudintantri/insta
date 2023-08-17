.class public final LX/80f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/60L;


# direct methods
.method public constructor <init>(LX/60L;)V
    .locals 0

    iput-object p1, p0, LX/80f;->A00:LX/60L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/80f;->A00:LX/60L;

    .line 1
    .line 2
    iget-object v0, v0, LX/60L;->A03:LX/60K;

    .line 3
    .line 4
    iget-object v1, v0, LX/60K;->A00:LX/5ju;

    .line 5
    .line 6
    const-string v0, "walkie_talkie"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ju;->A0f(LX/5ju;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
