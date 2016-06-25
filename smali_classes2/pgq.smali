.class final Lpgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llcy;

.field private synthetic b:Lpgr;


# direct methods
.method constructor <init>(Lpgr;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lpgq;->b:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lpgq;->b:Lpgr;

    .line 1256
    iget-object v0, v0, Lpgr;->c:Llcy;

    .line 162
    iput-object v0, p0, Lpgq;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lpgq;->a:Llcy;

    .line 2167
    invoke-interface {v0}, Llcy;->G()Lldb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    .line 161
    return-object v0
.end method
