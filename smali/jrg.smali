.class public final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private final a:Llbg;

.field private final b:Ljvj;

.field private final c:Liqk;


# direct methods
.method public constructor <init>(Llbg;Liqk;Ljvj;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljrg;->a:Llbg;

    .line 82
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    iput-object v0, p0, Ljrg;->c:Liqk;

    .line 83
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljrg;->b:Ljvj;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Ljrh;

    iget-object v1, p0, Ljrg;->a:Llbg;

    iget-object v2, p0, Ljrg;->c:Liqk;

    iget-object v3, p0, Ljrg;->b:Ljvj;

    invoke-direct {v0, v1, v2, v3}, Ljrh;-><init>(Llbg;Liqk;Ljvj;)V

    .line 64
    return-object v0
.end method
