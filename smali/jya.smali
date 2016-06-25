.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ljya;->a:Lwqk;

    .line 29
    iput-object p3, p0, Ljya;->b:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ljya;->a:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iget-object v1, p0, Ljya;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    .line 1177
    new-instance v2, Lppu;

    invoke-direct {v2, v0}, Lppu;-><init>(Lppv;)V

    .line 1179
    invoke-virtual {v2, v1}, Lppu;->a(Lppv;)V

    .line 1185
    sget-object v0, Lkhh;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lppu;->a(Ljava/util/Map;)V

    .line 1186
    sget-object v0, Lrrx;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lppu;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    .line 11
    return-object v0
.end method
