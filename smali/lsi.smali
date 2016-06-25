.class public Llsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llsm;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llsl;

.field private final e:Llsk;


# direct methods
.method public constructor <init>(Llsm;Llsl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsm;

    iput-object v0, p0, Llsi;->a:Llsm;

    .line 97
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, p0, Llsi;->d:Llsl;

    .line 98
    new-instance v0, Llsj;

    invoke-direct {v0, p0}, Llsj;-><init>(Llsi;)V

    iput-object v0, p0, Llsi;->e:Llsk;

    .line 120
    iput-object v2, p0, Llsi;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llsi;->a:Llsm;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llsm;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llsi;->e:Llsk;

    invoke-interface {p2, v0}, Llsl;->a(Llsk;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llsi;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llsi;->a:Llsm;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llsm;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llsi;->d:Llsl;

    iget-object v1, p0, Llsi;->e:Llsk;

    invoke-interface {v0, v1}, Llsl;->a(Llsk;)V

    .line 139
    return-void
.end method
