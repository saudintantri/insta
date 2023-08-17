.class public final LX/Hom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HPP;

.field public final synthetic A01:LX/GpF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HPP;LX/GpF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hom;->A01:LX/GpF;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hom;->A00:LX/HPP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hom;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hom;->A00:LX/HPP;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v2, "on"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/Hom;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "toggle"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/HPP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "off"

    .line 15
    .line 16
    goto :goto_0
.end method
