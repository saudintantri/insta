.class public final LX/Ax0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "done"

    const/4 v0, 0x0

    .line 1380814
    move-object/from16 v7, p11

    invoke-static {p0, v0, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380815
    invoke-static {}, LX/92k;->A01()D

    move-result-wide v2

    .line 1380816
    invoke-static {}, LX/92k;->A00()D

    move-result-wide v0

    .line 1380817
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v5

    .line 1380818
    const-string v4, "register_account_failed"

    .line 1380819
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v5

    .line 1380820
    const/16 v4, 0xb0a

    .line 1380821
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1380822
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 1380823
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 1380824
    invoke-static {v4}, LX/92n;->A10(LX/0AX;)V

    .line 1380825
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 1380826
    const-string v0, "flow"

    .line 1380827
    invoke-static {v4, v0, v7, v6}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380828
    invoke-static {v4, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1380829
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1380830
    const-string v0, "retry_strategy"

    .line 1380831
    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380832
    const/4 v1, 0x0

    if-eqz p9, :cond_2

    .line 1380833
    invoke-static/range {p9 .. p9}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    .line 1380834
    :goto_0
    const-string v0, "attempt_count"

    .line 1380835
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380836
    const-string v0, "types"

    .line 1380837
    move-object/from16 v2, p12

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380838
    const-string v0, "message"

    .line 1380839
    move-object/from16 v2, p13

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380840
    if-eqz p18, :cond_1

    .line 1380841
    invoke-static/range {p18 .. p18}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1380842
    :goto_1
    const-string v0, "actor_id"

    .line 1380843
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380844
    const-string v0, "has_server_response"

    .line 1380845
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380846
    const-string v0, "status"

    .line 1380847
    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380848
    const-string v0, "checkpointed"

    .line 1380849
    invoke-virtual {v4, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380850
    const-string v0, "is_consent_required"

    .line 1380851
    invoke-virtual {v4, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380852
    const-string v0, "is_feedback_required"

    .line 1380853
    invoke-virtual {v4, v0, p4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380854
    const-string v0, "is_login_required"

    .line 1380855
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380856
    const-string v0, "is_no_content"

    .line 1380857
    invoke-virtual {v4, v0, p6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380858
    const-string v0, "is_violating_branded_content_policy"

    .line 1380859
    invoke-virtual {v4, v0, p7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380860
    if-eqz p10, :cond_0

    .line 1380861
    invoke-static/range {p10 .. p10}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1380862
    :cond_0
    const-string v0, "status_code"

    .line 1380863
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380864
    const-string v0, "error_type"

    .line 1380865
    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380866
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 1380867
    const-string v0, "is_existing_user"

    .line 1380868
    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380869
    invoke-virtual {v4}, LX/0AX;->BcK()V

    return-void

    .line 1380870
    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 1380871
    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
