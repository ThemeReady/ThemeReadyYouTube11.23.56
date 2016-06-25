.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field public final b:Lpme;

.field public final c:Lpkd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llgs;


# direct methods
.method public constructor <init>(Llbg;Lpme;Lpkd;Ljava/lang/String;Ljava/lang/String;Llgs;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lmji;->a:Llbg;

    .line 264
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lmji;->b:Lpme;

    .line 265
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iput-object v0, p0, Lmji;->c:Lpkd;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Llch;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmji;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Llch;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmji;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lmji;->f:Llgs;

    .line 270
    return-void
.end method
