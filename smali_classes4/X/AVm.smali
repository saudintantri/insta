.class public final enum LX/AVm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AVm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "SHOULD_SHOW_POST_FRICTION_DIALOG"

    .line 2
    .line 3
    const-string v0, "should_show_post_friction_dialog"

    .line 4
    .line 5
    new-instance v6, LX/AVm;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/AVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "SHOW_POST_FRICTION_DIALOG"

    .line 12
    .line 13
    const-string v0, "show_post_friction_dialog"

    .line 14
    .line 15
    new-instance v5, LX/AVm;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/AVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "USER_DISMISSED_POST_FRICTION_DIALOG"

    .line 22
    .line 23
    const-string v0, "user_dismissed_post_friction_dialog"

    .line 24
    .line 25
    new-instance v4, LX/AVm;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/AVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v2, "USER_SELECTED_POST_FRICTION_DIALOG"

    .line 32
    .line 33
    const-string v1, "user_selected_post_friction_dialog"

    .line 34
    .line 35
    new-instance v0, LX/AVm;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/AVm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v0}, [LX/AVm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/AVm;->A01:[LX/AVm;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AVm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AVm;
    .locals 1

    .line 0
    const-class v0, LX/AVm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AVm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AVm;
    .locals 1

    .line 0
    sget-object v0, LX/AVm;->A01:[LX/AVm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AVm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
