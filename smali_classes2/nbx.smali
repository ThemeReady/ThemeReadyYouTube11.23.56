.class final Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvad;

.field final b:Lsnt;


# direct methods
.method public constructor <init>(Lnin;Lsnt;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lvad;

    invoke-direct {v0}, Lvad;-><init>()V

    iput-object v0, p0, Lnbx;->a:Lvad;

    .line 105
    iget-object v0, p0, Lnbx;->a:Lvad;

    .line 1264
    iget v1, p1, Lnin;->aE:I

    .line 105
    iput v1, v0, Lvad;->b:I

    .line 106
    iput-object p2, p0, Lnbx;->b:Lsnt;

    .line 107
    return-void
.end method

.method public constructor <init>(Lvad;Lsnt;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lnbx;->a:Lvad;

    .line 117
    iput-object p2, p0, Lnbx;->b:Lsnt;

    .line 118
    return-void
.end method

.method public constructor <init>([BLsnt;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lvad;

    invoke-direct {v0}, Lvad;-><init>()V

    iput-object v0, p0, Lnbx;->a:Lvad;

    .line 111
    iget-object v0, p0, Lnbx;->a:Lvad;

    iput-object p1, v0, Lvad;->a:[B

    .line 112
    iput-object p2, p0, Lnbx;->b:Lsnt;

    .line 113
    return-void
.end method
