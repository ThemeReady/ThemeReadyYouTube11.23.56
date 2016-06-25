.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljru;

.field public final b:Ljrf;

.field public final c:Ljvj;

.field public final d:Ljun;

.field public final e:Llbg;


# direct methods
.method public constructor <init>(Ljru;Ljrf;Ljvj;Ljun;Llbg;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljol;->a:Ljru;

    .line 183
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljol;->b:Ljrf;

    .line 184
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljol;->c:Ljvj;

    .line 185
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    iput-object v0, p0, Ljol;->d:Ljun;

    .line 186
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljol;->e:Llbg;

    .line 187
    return-void
.end method
