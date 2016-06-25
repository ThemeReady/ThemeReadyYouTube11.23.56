.class public Lneo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luft;

.field public b:Lnft;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnft;

.field public e:Lndw;

.field public final f:Ljava/lang/String;

.field public final g:Lupj;


# direct methods
.method public constructor <init>(Luft;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luft;

    iput-object v0, p0, Lneo;->a:Luft;

    .line 49
    iput-object p2, p0, Lneo;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Luft;->h:[Lsiw;

    invoke-static {v0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    iput-object v0, p0, Lneo;->g:Lupj;

    .line 52
    return-void
.end method
