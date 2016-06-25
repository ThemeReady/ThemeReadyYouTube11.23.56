.class final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llck;

.field private synthetic b:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lbrs;->b:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iget-object v0, p0, Lbrs;->b:Lbrt;

    .line 1402
    iget-object v0, v0, Lbrt;->d:Llck;

    .line 248
    iput-object v0, p0, Lbrs;->a:Llck;

    .line 247
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lbrs;->a:Llck;

    .line 2253
    invoke-interface {v0}, Llck;->u()Liqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2252
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    .line 246
    return-object v0
.end method
