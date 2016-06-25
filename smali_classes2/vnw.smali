.class final Lvnw;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvnu;


# direct methods
.method constructor <init>(Lvnu;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lvnw;->b:Lvnu;

    const/4 v0, 0x4

    iput v0, p0, Lvnw;->a:I

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lvnw;->a:I

    iget-object v1, p1, Lvrz;->q:Lvsa;

    iget-object v2, p0, Lvnw;->b:Lvnu;

    .line 1029
    iget-object v2, v2, Lvnu;->a:Lnaf;

    .line 132
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1214
    iget-object v2, v2, Lnan;->t:[J

    .line 129
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->q:Lvsa;

    .line 133
    return-void
.end method
