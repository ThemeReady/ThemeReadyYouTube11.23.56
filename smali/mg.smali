.class final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;


# instance fields
.field private synthetic a:Lme;


# direct methods
.method constructor <init>(Lme;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lmg;->a:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1134
    iget-object v0, p0, Lmg;->a:Lme;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3031
    const/16 v2, 0xb

    .line 3157
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lme;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1135
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1128
    iget-object v0, p0, Lmg;->a:Lme;

    invoke-static {p1}, Lkt;->a(Ljava/lang/Object;)Lkt;

    move-result-object v1

    .line 2031
    const/16 v2, 0xc

    .line 2157
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lme;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1130
    return-void
.end method
