.class public final synthetic LX/8pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3qF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pQ;->A00:LX/3qF;

    iput-object p2, p0, LX/8pQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pQ;->A00:LX/3qF;

    .line 1
    .line 2
    iget-object v1, p0, LX/8pQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/3qF;->A05:LX/4r9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 11
    .line 12
    iput-object v1, v0, LX/4av;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
