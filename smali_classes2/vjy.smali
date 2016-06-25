.class public final Lvjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpnl;

.field private final b:Lpkb;


# direct methods
.method public constructor <init>(Lpnl;Lpkb;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lvjy;->a:Lpnl;

    .line 108
    iput-object p2, p0, Lvjy;->b:Lpkb;

    .line 109
    return-void
.end method

.method private final e()Llqz;
    .locals 3

    .prologue
    .line 151
    const-string v0, "https://www.youtube.com/gen_204"

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lvjy;->b:Lpkb;

    .line 154
    invoke-virtual {v1, v0}, Lpkb;->a(Llqz;)Llqz;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 155
    invoke-virtual {v0, v1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public final a()Lvjz;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lvjz;

    invoke-direct {p0}, Lvjy;->e()Llqz;

    move-result-object v1

    .line 1162
    invoke-direct {v0, p0, v1}, Lvjz;-><init>(Lvjy;Llqz;)V

    .line 116
    const-string v1, "highlight"

    .line 2173
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 116
    return-object v0
.end method

.method public final b()Lvjz;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lvjz;

    invoke-direct {p0}, Lvjy;->e()Llqz;

    move-result-object v1

    .line 3162
    invoke-direct {v0, p0, v1}, Lvjz;-><init>(Lvjy;Llqz;)V

    .line 125
    const-string v1, "player"

    .line 4173
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 125
    return-object v0
.end method

.method public final c()Lvjz;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lvjz;

    invoke-direct {p0}, Lvjy;->e()Llqz;

    move-result-object v1

    .line 5162
    invoke-direct {v0, p0, v1}, Lvjz;-><init>(Lvjy;Llqz;)V

    .line 134
    const-string v1, "discovery"

    .line 6173
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 135
    const-string v1, "mdns"

    .line 7178
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 134
    return-object v0
.end method

.method public final d()Lvjz;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lvjz;

    invoke-direct {p0}, Lvjy;->e()Llqz;

    move-result-object v1

    .line 8162
    invoke-direct {v0, p0, v1}, Lvjz;-><init>(Lvjy;Llqz;)V

    .line 145
    const-string v1, "discovery"

    .line 9173
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 146
    const-string v1, "hint"

    .line 10178
    iget-object v2, v0, Lvjz;->a:Llqz;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 145
    return-object v0
.end method
