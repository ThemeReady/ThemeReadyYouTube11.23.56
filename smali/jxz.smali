.class public final Ljxz;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Ljxz;->a:Lwqk;

    .line 26
    iput-object p3, p0, Ljxz;->b:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Ljxz;->a:Lwqk;

    .line 1032
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v1, p0, Ljxz;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrq;

    .line 1122
    new-instance v2, Llrp;

    invoke-direct {v2}, Llrp;-><init>()V

    .line 1123
    new-instance v3, Lkdt;

    invoke-direct {v3, v1}, Lkdt;-><init>(Llrq;)V

    .line 2049
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfa;

    invoke-direct {v4}, Lkfa;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfe;

    invoke-direct {v4}, Lkfe;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkff;

    invoke-direct {v4}, Lkff;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfg;

    invoke-direct {v4}, Lkfg;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfh;

    invoke-direct {v4}, Lkfh;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfi;

    invoke-direct {v4}, Lkfi;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfj;

    invoke-direct {v4}, Lkfj;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfk;

    invoke-direct {v4}, Lkfk;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfl;

    invoke-direct {v4}, Lkfl;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfb;

    invoke-direct {v4}, Lkfb;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfc;

    invoke-direct {v4}, Lkfc;-><init>()V

    invoke-virtual {v2, v1, v4}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkfd;

    invoke-direct {v4}, Lkfd;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkeb;->a(Ljava/lang/String;Llog;Llrp;Lkey;Lkdt;)V

    .line 1127
    invoke-virtual {v2}, Llrp;->a()Llro;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    .line 11
    return-object v0
.end method
