.class final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;)V
    .locals 1

    .prologue
    .line 5858
    iput-object p1, p0, Lbsf;->b:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5859
    iget-object v0, p0, Lbsf;->b:Lbta;

    .line 7805
    iget-object v0, v0, Lbta;->H:Llcy;

    .line 5859
    iput-object v0, p0, Lbsf;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7863
    iget-object v0, p0, Lbsf;->a:Llcy;

    .line 7864
    invoke-interface {v0}, Llcy;->h()Liwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7863
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    .line 5858
    return-object v0
.end method
