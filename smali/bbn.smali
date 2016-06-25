.class final Lbbn;
.super Lbbe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbbm;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbbn;->b()Lbbr;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 1230
    iput p1, v0, Lbbm;->a:I

    .line 1231
    iput-object p2, v0, Lbbm;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbbr;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbbm;

    invoke-direct {v0, p0}, Lbbm;-><init>(Lbbn;)V

    .line 206
    return-object v0
.end method
